.class public final synthetic Lbp;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lqr0;

.field public final synthetic j:Lnk;

.field public final synthetic m:Lnm0;

.field public final synthetic q:Lnm0;

.field public final synthetic t:Z

.field public final synthetic w:S


# direct methods
.method public synthetic constructor <init>(Lnk;ZLqr0;Lnm0;Lnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->j:Lnk;

    iput-boolean p2, p0, Lbp;->t:Z

    iput-object p3, p0, Lbp;->a:Lqr0;

    iput-object p4, p0, Lbp;->m:Lnm0;

    iput-object p5, p0, Lbp;->q:Lnm0;

    iput-short p6, p0, Lbp;->w:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lbp;->w:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Lbp;->j:Lnk;

    iget-boolean v1, p0, Lbp;->t:Z

    iget-object v2, p0, Lbp;->a:Lqr0;

    iget-object v3, p0, Lbp;->m:Lnm0;

    iget-object v4, p0, Lbp;->q:Lnm0;

    invoke-static/range {v0 .. v6}, Lc93;->n(Lnk;ZLqr0;Lnm0;Lnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
