.class public final synthetic Ll14;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:J

.field public final synthetic m:I

.field public final synthetic t:Lk85;


# direct methods
.method public synthetic constructor <init>(JLk85;Lbz1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll14;->j:J

    iput-object p3, p0, Ll14;->t:Lk85;

    iput-object p4, p0, Ll14;->a:Lbz1;

    iput p5, p0, Ll14;->m:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ll14;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v5

    iget-wide v0, p0, Ll14;->j:J

    iget-object v2, p0, Ll14;->t:Lk85;

    iget-object v3, p0, Ll14;->a:Lbz1;

    invoke-static/range {v0 .. v5}, Ljr2;->r(JLk85;Lbz1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
