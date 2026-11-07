.class public final synthetic Lyc;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:I

.field public final synthetic c:Ll43;

.field public final synthetic i:Lzn3;

.field public final synthetic j:Lbz1;

.field public final synthetic m:Lbz1;

.field public final synthetic q:Lbz1;

.field public final synthetic s:S

.field public final synthetic t:Lmy1;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc;->j:Lbz1;

    iput-object p2, p0, Lyc;->t:Lmy1;

    iput-object p3, p0, Lyc;->a:Lj73;

    iput-object p4, p0, Lyc;->m:Lbz1;

    iput-object p5, p0, Lyc;->q:Lbz1;

    iput-boolean p6, p0, Lyc;->w:Z

    iput-object p7, p0, Lyc;->c:Ll43;

    iput-object p8, p0, Lyc;->i:Lzn3;

    iput p9, p0, Lyc;->b:I

    iput-short p10, p0, Lyc;->s:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyc;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v9

    iget-object v0, p0, Lyc;->j:Lbz1;

    iget-object v1, p0, Lyc;->t:Lmy1;

    iget-object v2, p0, Lyc;->a:Lj73;

    iget-object v3, p0, Lyc;->m:Lbz1;

    iget-object v4, p0, Lyc;->q:Lbz1;

    iget-boolean v5, p0, Lyc;->w:Z

    iget-object v6, p0, Lyc;->c:Ll43;

    iget-object v7, p0, Lyc;->i:Lzn3;

    iget-short v10, p0, Lyc;->s:S

    invoke-static/range {v0 .. v10}, Lad;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
