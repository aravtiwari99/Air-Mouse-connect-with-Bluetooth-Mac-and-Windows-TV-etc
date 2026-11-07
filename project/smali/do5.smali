.class public final synthetic Ldo5;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxn5;

.field public final synthetic c:S

.field public final synthetic i:B

.field public final synthetic j:Lp04;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lp04;Ljava/lang/String;Lxn5;Ljava/lang/String;Ljava/lang/Integer;Lxy1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo5;->j:Lp04;

    iput-object p2, p0, Ldo5;->t:Ljava/lang/String;

    iput-object p3, p0, Ldo5;->a:Lxn5;

    iput-object p4, p0, Ldo5;->m:Ljava/lang/String;

    iput-object p5, p0, Ldo5;->q:Ljava/lang/Integer;

    iput-object p6, p0, Ldo5;->w:Lxy1;

    iput-short p7, p0, Ldo5;->c:S

    iput-byte p8, p0, Ldo5;->i:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Ldo5;->c:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-object v0, p0, Ldo5;->j:Lp04;

    iget-object v1, p0, Ldo5;->t:Ljava/lang/String;

    iget-object v2, p0, Ldo5;->a:Lxn5;

    iget-object v3, p0, Ldo5;->m:Ljava/lang/String;

    iget-object v4, p0, Ldo5;->q:Ljava/lang/Integer;

    iget-object v5, p0, Ldo5;->w:Lxy1;

    iget-byte v8, p0, Ldo5;->i:B

    invoke-static/range {v0 .. v8}, Llr2;->t(Lp04;Ljava/lang/String;Lxn5;Ljava/lang/String;Ljava/lang/Integer;Lxy1;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
