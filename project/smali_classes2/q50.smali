.class public final Lq50;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:Lq50;

.field public static final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq50;->g:Lq50;

    const-class v0, Lr50;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq50;->y:Ljava/lang/String;

    return-void
.end method
