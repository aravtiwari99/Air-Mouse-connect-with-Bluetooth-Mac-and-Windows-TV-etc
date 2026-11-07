.class public final synthetic Lzq4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic c:I

.field public final synthetic j:Lcr4;

.field public final synthetic m:Lwq4;

.field public final synthetic q:Z

.field public final synthetic t:Lja3;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lcr4;Lja3;Lj73;Lwq4;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4;->j:Lcr4;

    iput-object p2, p0, Lzq4;->t:Lja3;

    iput-object p3, p0, Lzq4;->a:Lj73;

    iput-object p4, p0, Lzq4;->m:Lwq4;

    iput-boolean p5, p0, Lzq4;->q:Z

    iput-wide p6, p0, Lzq4;->w:J

    iput p8, p0, Lzq4;->c:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzq4;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-object v0, p0, Lzq4;->j:Lcr4;

    iget-object v1, p0, Lzq4;->t:Lja3;

    iget-object v2, p0, Lzq4;->a:Lj73;

    iget-object v3, p0, Lzq4;->m:Lwq4;

    iget-boolean v4, p0, Lzq4;->q:Z

    iget-wide v5, p0, Lzq4;->w:J

    invoke-virtual/range {v0 .. v8}, Lcr4;->g(Lja3;Lj73;Lwq4;ZJLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
