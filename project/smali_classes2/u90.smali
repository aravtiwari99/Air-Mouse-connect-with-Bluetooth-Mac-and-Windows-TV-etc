.class public final synthetic Lu90;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lo22;

.field public final synthetic c:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic q:Lqj0;

.field public final synthetic t:Lj3;

.field public final synthetic w:Lqj0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj3;Lo22;ZLqj0;Lqj0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu90;->j:Ljava/lang/String;

    iput-object p2, p0, Lu90;->t:Lj3;

    iput-object p3, p0, Lu90;->a:Lo22;

    iput-boolean p4, p0, Lu90;->m:Z

    iput-object p5, p0, Lu90;->q:Lqj0;

    iput-object p6, p0, Lu90;->w:Lqj0;

    iput p7, p0, Lu90;->c:I

    iput p8, p0, Lu90;->i:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu90;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-object v0, p0, Lu90;->j:Ljava/lang/String;

    iget-object v1, p0, Lu90;->t:Lj3;

    iget-object v2, p0, Lu90;->a:Lo22;

    iget-boolean v3, p0, Lu90;->m:Z

    iget-object v4, p0, Lu90;->q:Lqj0;

    iget-object v5, p0, Lu90;->w:Lqj0;

    iget v6, p0, Lu90;->c:I

    invoke-static/range {v0 .. v8}, Ly94;->q(Ljava/lang/String;Lj3;Lo22;ZLqj0;Lqj0;ILh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
