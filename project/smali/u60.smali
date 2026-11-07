.class public abstract Lu60;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lip0;

.field public static final y:Lt60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ll1;-><init>(B)V

    new-instance v1, Lip0;

    invoke-direct {v1, v0}, Lip0;-><init>(Lxy1;)V

    sput-object v1, Lu60;->g:Lip0;

    new-instance v0, Lt60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu60;->y:Lt60;

    return-void
.end method
