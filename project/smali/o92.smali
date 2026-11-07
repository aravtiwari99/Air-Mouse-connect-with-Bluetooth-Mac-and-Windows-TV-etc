.class public final synthetic Lo92;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:I

.field public final synthetic i:B

.field public final synthetic j:Lmy1;

.field public final synthetic m:Lk92;

.field public final synthetic q:Lcn4;

.field public final synthetic t:Lj73;

.field public final synthetic w:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo92;->j:Lmy1;

    iput-object p2, p0, Lo92;->t:Lj73;

    iput-boolean p3, p0, Lo92;->a:Z

    iput-object p4, p0, Lo92;->m:Lk92;

    iput-object p5, p0, Lo92;->q:Lcn4;

    iput-object p6, p0, Lo92;->w:Lbz1;

    iput p7, p0, Lo92;->c:I

    iput-byte p8, p0, Lo92;->i:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lo92;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-object v0, p0, Lo92;->j:Lmy1;

    iget-object v1, p0, Lo92;->t:Lj73;

    iget-boolean v2, p0, Lo92;->a:Z

    iget-object v3, p0, Lo92;->m:Lk92;

    iget-object v4, p0, Lo92;->q:Lcn4;

    iget-object v5, p0, Lo92;->w:Lbz1;

    iget-byte v8, p0, Lo92;->i:B

    invoke-static/range {v0 .. v8}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
