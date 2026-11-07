.class public final synthetic Luz1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic j:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ZZLj73;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luz1;->j:Z

    iput-boolean p2, p0, Luz1;->t:Z

    iput-object p3, p0, Luz1;->a:Lj73;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    iget-boolean v0, p0, Luz1;->j:Z

    iget-boolean v1, p0, Luz1;->t:Z

    iget-object p0, p0, Luz1;->a:Lj73;

    invoke-static {v0, v1, p0, p1, p2}, Lzb6;->g(ZZLj73;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
