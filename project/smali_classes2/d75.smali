.class public final synthetic Ld75;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj85;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic q:S

.field public final synthetic t:Lo22;

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo22;Lj85;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld75;->j:Ljava/lang/String;

    iput-object p2, p0, Ld75;->t:Lo22;

    iput-object p3, p0, Ld75;->a:Lj85;

    iput p4, p0, Ld75;->m:I

    iput-short p5, p0, Ld75;->q:S

    iput-byte p6, p0, Ld75;->w:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Ld75;->q:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v5

    iget-object v0, p0, Ld75;->j:Ljava/lang/String;

    iget-object v1, p0, Ld75;->t:Lo22;

    iget-object v2, p0, Ld75;->a:Lj85;

    iget v3, p0, Ld75;->m:I

    iget-byte v6, p0, Ld75;->w:B

    invoke-static/range {v0 .. v6}, Lmx5;->g(Ljava/lang/String;Lo22;Lj85;ILh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
