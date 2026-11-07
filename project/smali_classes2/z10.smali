.class public final Lz10;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljz3;

.field public final y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrk4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrk4;->t:Ljava/lang/Object;

    check-cast v0, Ljz3;

    iput-object v0, p0, Lz10;->g:Ljz3;

    iget-object p1, p1, Lrk4;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lz10;->y:Ljava/lang/String;

    return-void
.end method

.method public static g()Lrk4;
    .locals 3

    new-instance v0, Lrk4;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrk4;-><init>(BZ)V

    return-object v0
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz10;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljz3;
    .locals 0

    iget-object p0, p0, Lz10;->g:Ljz3;

    return-object p0
.end method
