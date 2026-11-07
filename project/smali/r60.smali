.class public final Lr60;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:Lr60;

.field public static final r:Lq60;

.field public static final y:Lzu4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr60;->g:Lr60;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v0

    sput-object v0, Lr60;->y:Lzu4;

    new-instance v0, Lq60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr60;->r:Lq60;

    return-void
.end method
