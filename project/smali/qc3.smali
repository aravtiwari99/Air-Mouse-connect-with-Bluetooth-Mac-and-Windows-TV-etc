.class public final Lqc3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lcd;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqc3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lcd;

    invoke-direct {v0, p1}, Lcd;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lqc3;->g:Lcd;

    return-void
.end method

.method public constructor <init>(Lmc3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcd;

    iget-object v1, p1, Lmc3;->t:Lad3;

    iget-object v1, v1, Lad3;->t:Lal;

    iget v1, v1, Lal;->g:I

    invoke-direct {v0, p1, v1}, Lcd;-><init>(Lmc3;I)V

    iput-object v0, p0, Lqc3;->g:Lcd;

    return-void
.end method
