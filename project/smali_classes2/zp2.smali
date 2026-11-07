.class public final synthetic Lzp2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxq;

.field public final synthetic c:Ltb;

.field public final synthetic i:Lxy1;

.field public final synthetic j:Lss2;

.field public final synthetic m:Lj00;

.field public final synthetic q:Lbq1;

.field public final synthetic t:Lbo3;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lss2;Lbo3;Lxq;Lj00;Lbq1;ZLtb;Lxy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp2;->j:Lss2;

    iput-object p2, p0, Lzp2;->t:Lbo3;

    iput-object p3, p0, Lzp2;->a:Lxq;

    iput-object p4, p0, Lzp2;->m:Lj00;

    iput-object p5, p0, Lzp2;->q:Lbq1;

    iput-boolean p6, p0, Lzp2;->w:Z

    iput-object p7, p0, Lzp2;->c:Ltb;

    iput-object p8, p0, Lzp2;->i:Lxy1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x36181

    invoke-static {p1}, Laq2;->J(I)I

    move-result v9

    iget-object v0, p0, Lzp2;->j:Lss2;

    iget-object v1, p0, Lzp2;->t:Lbo3;

    iget-object v2, p0, Lzp2;->a:Lxq;

    iget-object v3, p0, Lzp2;->m:Lj00;

    iget-object v4, p0, Lzp2;->q:Lbq1;

    iget-boolean v5, p0, Lzp2;->w:Z

    iget-object v6, p0, Lzp2;->c:Ltb;

    iget-object v7, p0, Lzp2;->i:Lxy1;

    invoke-static/range {v0 .. v9}, Laq2;->y(Lss2;Lbo3;Lxq;Lj00;Lbq1;ZLtb;Lxy1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
