.class public final Lbb1;
.super Lih2;


# instance fields
.field public final q:Lya1;


# direct methods
.method public constructor <init>(Lya1;)V
    .locals 0

    invoke-direct {p0}, Lyx2;-><init>()V

    iput-object p1, p0, Lbb1;->q:Lya1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lbb1;->q:Lya1;

    invoke-interface {p0}, Lya1;->g()V

    return-void
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
