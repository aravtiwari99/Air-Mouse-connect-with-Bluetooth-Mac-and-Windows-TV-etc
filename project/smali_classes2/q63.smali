.class public final synthetic Lq63;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:J

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(JLmy1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq63;->j:J

    iput-object p3, p0, Lq63;->t:Lmy1;

    iput-boolean p4, p0, Lq63;->a:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v5

    iget-wide v0, p0, Lq63;->j:J

    iget-object v2, p0, Lq63;->t:Lmy1;

    iget-boolean v3, p0, Lq63;->a:Z

    invoke-static/range {v0 .. v5}, Lb73;->r(JLmy1;ZLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
