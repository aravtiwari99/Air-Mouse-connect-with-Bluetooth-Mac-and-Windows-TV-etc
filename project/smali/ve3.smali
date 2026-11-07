.class public final synthetic Lve3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:J

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(JLmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lve3;->j:J

    iput-object p3, p0, Lve3;->t:Lmy1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lxd1;

    iget-object p1, p0, Lve3;->t:Lmy1;

    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v8, 0x76

    iget-wide v1, p0, Lve3;->j:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lxd1;->B(Lxd1;JJJFI)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
