.class public final synthetic Lj05;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic c:B

.field public final synthetic j:Z

.field public final synthetic m:Lbz1;

.field public final synthetic q:Z

.field public final synthetic t:Lxy1;

.field public final synthetic w:Li05;


# direct methods
.method public synthetic constructor <init>(ZLxy1;Lj73;Lbz1;ZLi05;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj05;->j:Z

    iput-object p2, p0, Lj05;->t:Lxy1;

    iput-object p3, p0, Lj05;->a:Lj73;

    iput-object p4, p0, Lj05;->m:Lbz1;

    iput-boolean p5, p0, Lj05;->q:Z

    iput-object p6, p0, Lj05;->w:Li05;

    iput-byte p8, p0, Lj05;->c:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-boolean v0, p0, Lj05;->j:Z

    iget-object v1, p0, Lj05;->t:Lxy1;

    iget-object v2, p0, Lj05;->a:Lj73;

    iget-object v3, p0, Lj05;->m:Lbz1;

    iget-boolean v4, p0, Lj05;->q:Z

    iget-object v5, p0, Lj05;->w:Li05;

    iget-byte v8, p0, Lj05;->c:B

    invoke-static/range {v0 .. v8}, Lk05;->g(ZLxy1;Lj73;Lbz1;ZLi05;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
