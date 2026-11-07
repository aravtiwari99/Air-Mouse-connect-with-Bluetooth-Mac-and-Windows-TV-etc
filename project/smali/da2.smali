.class public final synthetic Lda2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lo22;

.field public final synthetic j:Lhe;

.field public final synthetic m:Z

.field public final synthetic q:Lmj0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:C


# direct methods
.method public synthetic constructor <init>(Lhe;Ljava/lang/String;Lo22;ILmj0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda2;->j:Lhe;

    iput-object p2, p0, Lda2;->t:Ljava/lang/String;

    iput-object p3, p0, Lda2;->a:Lo22;

    iput-boolean p4, p0, Lda2;->m:Z

    iput-object p5, p0, Lda2;->q:Lmj0;

    iput-char p6, p0, Lda2;->w:C

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char p1, p0, Lda2;->w:C

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Lda2;->j:Lhe;

    iget-object v1, p0, Lda2;->t:Ljava/lang/String;

    iget-object v2, p0, Lda2;->a:Lo22;

    iget-boolean v3, p0, Lda2;->m:Z

    iget-object v4, p0, Lda2;->q:Lmj0;

    invoke-static/range {v0 .. v6}, Lra;->j(Lhe;Ljava/lang/String;Lo22;ILmj0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
