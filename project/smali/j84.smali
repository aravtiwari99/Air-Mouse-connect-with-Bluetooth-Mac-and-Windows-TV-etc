.class public final Lj84;
.super Lih2;


# instance fields
.field public final q:Lib0;


# direct methods
.method public constructor <init>(Lib0;)V
    .locals 0

    invoke-direct {p0}, Lyx2;-><init>()V

    iput-object p1, p0, Lj84;->q:Lib0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lj84;->q:Lib0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
