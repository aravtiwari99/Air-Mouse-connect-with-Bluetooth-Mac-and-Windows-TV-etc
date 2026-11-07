.class public final Lwz1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lox0;

.field public final synthetic b:Lob3;

.field public final synthetic c:Lss2;

.field public final synthetic i:Lik1;

.field public final synthetic j:Lxy1;

.field public final synthetic m:Lft0;

.field public final synthetic q:Lbz1;

.field public final synthetic t:Z

.field public final synthetic w:Lob3;


# direct methods
.method public constructor <init>(Lxy1;ZLox0;Lft0;Lbz1;Lob3;Lss2;Lik1;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz1;->j:Lxy1;

    iput-boolean p2, p0, Lwz1;->t:Z

    iput-object p3, p0, Lwz1;->a:Lox0;

    iput-object p4, p0, Lwz1;->m:Lft0;

    iput-object p5, p0, Lwz1;->q:Lbz1;

    iput-object p6, p0, Lwz1;->w:Lob3;

    iput-object p7, p0, Lwz1;->c:Lss2;

    iput-object p8, p0, Lwz1;->i:Lik1;

    iput-object p9, p0, Lwz1;->b:Lob3;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwz1;->w:Lob3;

    const-string v1, ""

    invoke-interface {v0, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lwz1;->j:Lxy1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lwz1;->t:Z

    iget-object v4, p0, Lwz1;->m:Lft0;

    if-eqz v0, :cond_0

    new-instance v1, Lrz;

    iget-object v3, p0, Lwz1;->i:Lik1;

    const/4 v6, 0x3

    iget-object v2, p0, Lwz1;->c:Lss2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v0, 0x3

    iget-object p0, p0, Lwz1;->a:Lox0;

    invoke-static {p0, v5, v1, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwz1;->b:Lob3;

    invoke-interface {v0, v4}, Lob3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lft0;->t:Ljava/lang/String;

    iget-short v1, v4, Lft0;->j:S

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lwz1;->q:Lbz1;

    invoke-interface {p0, v0, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
