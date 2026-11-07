.class public final synthetic Lau2;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic j:Lou2;

.field public final synthetic t:Lu54;


# direct methods
.method public synthetic constructor <init>(Lou2;Lu54;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau2;->j:Lou2;

    iput-object p2, p0, Lau2;->t:Lu54;

    iput-object p3, p0, Lau2;->a:Lxy1;

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 1

    sget-object p1, Lcu2;->g:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lau2;->t:Lu54;

    if-eq p1, p2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast p0, Lpu2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpu2;->g()V

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v0, Lu54;->j:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, Lau2;->a:Lxy1;

    iget-object p0, p0, Lau2;->j:Lou2;

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lu54;->j:Ljava/lang/Object;

    return-void
.end method
