.class public abstract Lrx2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lip0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ly94;->t:Lhi0;

    new-instance v1, Lz6;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lip0;

    invoke-direct {v0, v1}, Lip0;-><init>(Lxy1;)V

    sput-object v0, Lrx2;->g:Lip0;

    return-void
.end method

.method public static g(Lh02;)Lwl5;
    .locals 1

    sget-object v0, Lrx2;->g:Lip0;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl5;

    return-object p0
.end method
