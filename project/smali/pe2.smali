.class public abstract Lpe2;
.super Ljava/lang/Object;


# static fields
.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia3;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Lpe2;->g:[I

    return-void
.end method
