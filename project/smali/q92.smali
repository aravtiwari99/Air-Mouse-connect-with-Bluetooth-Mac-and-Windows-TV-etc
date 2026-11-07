.class public final synthetic Lq92;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic j:Lha2;

.field public final synthetic m:J

.field public final synthetic q:S

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lha2;Ljava/lang/String;Lj73;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq92;->j:Lha2;

    iput-object p2, p0, Lq92;->t:Ljava/lang/String;

    iput-object p3, p0, Lq92;->a:Lj73;

    iput-wide p4, p0, Lq92;->m:J

    iput-short p6, p0, Lq92;->q:S

    iput-byte p7, p0, Lq92;->w:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lq92;->q:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Lq92;->j:Lha2;

    iget-object v1, p0, Lq92;->t:Ljava/lang/String;

    iget-object v2, p0, Lq92;->a:Lj73;

    iget-wide v3, p0, Lq92;->m:J

    iget-byte v7, p0, Lq92;->w:B

    invoke-static/range {v0 .. v7}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
