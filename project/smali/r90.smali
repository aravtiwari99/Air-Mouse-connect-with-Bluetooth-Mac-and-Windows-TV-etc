.class public final synthetic Lr90;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Llk2;

.field public final synthetic c:Lqj0;

.field public final synthetic j:Lhe;

.field public final synthetic m:Lo22;

.field public final synthetic q:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:Lqj0;


# direct methods
.method public synthetic constructor <init>(Lhe;Ljava/lang/String;Llk2;Lo22;ZLqj0;Lqj0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr90;->j:Lhe;

    iput-object p2, p0, Lr90;->t:Ljava/lang/String;

    iput-object p3, p0, Lr90;->a:Llk2;

    iput-object p4, p0, Lr90;->m:Lo22;

    iput-boolean p5, p0, Lr90;->q:Z

    iput-object p6, p0, Lr90;->w:Lqj0;

    iput-object p7, p0, Lr90;->c:Lqj0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-object v0, p0, Lr90;->j:Lhe;

    iget-object v1, p0, Lr90;->t:Ljava/lang/String;

    iget-object v2, p0, Lr90;->a:Llk2;

    iget-object v3, p0, Lr90;->m:Lo22;

    iget-boolean v4, p0, Lr90;->q:Z

    iget-object v5, p0, Lr90;->w:Lqj0;

    iget-object v6, p0, Lr90;->c:Lqj0;

    invoke-static/range {v0 .. v8}, Ly94;->i(Lhe;Ljava/lang/String;Llk2;Lo22;ZLqj0;Lqj0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
