import { Module } from '@nestjs/common';
import { GraphQLModule } from '@nestjs/graphql';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { ConfigService } from './config/config.service';
import { ConfigModule } from './config/config.module';
import { ZigbeeModule } from './zigbee/zigbee.module';
import { ApiModule } from './api/api.module';
import { GraphqlModule } from './graphql/graphql.module';

@Module({
    imports: [
        ConfigModule,
        ZigbeeModule,
        ApiModule,
        GraphQLModule.forRoot({
            typePaths: ['./**/*.graphql'],
            // include: [GraphqlModule, GraphModule],
            definitions: {
                path: `${__dirname}/../types/graphql.schema.d.ts`,
                outputAs: 'class',
            },
        }),
        GraphqlModule,
    ],
    controllers: [AppController],
    providers: [AppService, ConfigService],
})
export class AppModule {}
