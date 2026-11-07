.class public final Lbq2;
.super Ljava/lang/Object;


# instance fields
.field public g:Lqp3;

.field public y:Lqp3;


# direct methods
.method public static g(Lbq2;)Lj73;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v4

    sget-object v5, Lym5;->g:Ljava/util/Map;

    new-instance v5, Lje2;

    const-wide v6, 0x100000001L

    invoke-direct {v5, v6, v7}, Lje2;-><init>(J)V

    const/4 v6, 0x1

    invoke-static {v0, v1, v5, v6}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v5

    invoke-static {v0, v1, v2, v3}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcq2;

    invoke-direct {p0, v4, v5, v0}, Lcq2;-><init>(Lzu4;Lzu4;Lzu4;)V

    return-object p0
.end method
