.class public final synthetic Ln33;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic m:Z

.field public final synthetic q:Z

.field public final synthetic t:Z

.field public final synthetic w:Lnm0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZZZLnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln33;->j:Landroid/content/Context;

    iput-boolean p2, p0, Ln33;->t:Z

    iput-boolean p3, p0, Ln33;->a:Z

    iput-boolean p4, p0, Ln33;->m:Z

    iput-boolean p5, p0, Ln33;->q:Z

    iput-object p6, p0, Ln33;->w:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b6001

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-object v0, p0, Ln33;->j:Landroid/content/Context;

    iget-boolean v1, p0, Ln33;->t:Z

    iget-boolean v2, p0, Ln33;->a:Z

    iget-boolean v3, p0, Ln33;->m:Z

    iget-boolean v4, p0, Ln33;->q:Z

    iget-object v5, p0, Ln33;->w:Lnm0;

    invoke-static/range {v0 .. v7}, Lo33;->g(Landroid/content/Context;ZZZZLnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
