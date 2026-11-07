.class public final synthetic La85;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic j:Le85;

.field public final synthetic m:Z

.field public final synthetic q:S

.field public final synthetic t:Lmy1;

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Le85;Lmy1;Lj73;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La85;->j:Le85;

    iput-object p2, p0, La85;->t:Lmy1;

    iput-object p3, p0, La85;->a:Lj73;

    iput-boolean p4, p0, La85;->m:Z

    iput-short p5, p0, La85;->q:S

    iput-byte p6, p0, La85;->w:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, La85;->q:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v5

    iget-object v0, p0, La85;->j:Le85;

    iget-object v1, p0, La85;->t:Lmy1;

    iget-object v2, p0, La85;->a:Lj73;

    iget-boolean v3, p0, La85;->m:Z

    iget-byte v6, p0, La85;->w:B

    invoke-static/range {v0 .. v6}, Laq2;->t(Le85;Lmy1;Lj73;ZLh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
