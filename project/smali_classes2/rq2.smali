.class public abstract Lrq2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lzu4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lym5;->g:Ljava/util/Map;

    new-instance v0, Lje2;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lje2;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sput-object v0, Lrq2;->g:Lzu4;

    return-void
.end method
