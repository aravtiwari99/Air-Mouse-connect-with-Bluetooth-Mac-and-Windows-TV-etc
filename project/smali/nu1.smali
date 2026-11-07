.class public abstract Lnu1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lwh4;

.field public static final y:Lro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwh4;-><init>(B)V

    sput-object v0, Lnu1;->g:Lwh4;

    new-instance v0, Lro;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lro;-><init>(B)V

    sput-object v0, Lnu1;->y:Lro;

    return-void
.end method
