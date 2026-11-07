.class public final synthetic Lx13;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lg35;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Lk85;

.field public final synthetic q:B

.field public final synthetic t:Lj73;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj73;Lg35;Lk85;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx13;->j:Ljava/lang/String;

    iput-object p2, p0, Lx13;->t:Lj73;

    iput-object p3, p0, Lx13;->a:Lg35;

    iput-object p4, p0, Lx13;->m:Lk85;

    iput-byte p6, p0, Lx13;->q:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v5

    iget-object v0, p0, Lx13;->j:Ljava/lang/String;

    iget-object v1, p0, Lx13;->t:Lj73;

    iget-object v2, p0, Lx13;->a:Lg35;

    iget-object v3, p0, Lx13;->m:Lk85;

    iget-byte v6, p0, Lx13;->q:B

    invoke-static/range {v0 .. v6}, Ly13;->g(Ljava/lang/String;Lj73;Lg35;Lk85;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
