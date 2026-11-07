.class public final synthetic Lcc1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lq54;


# direct methods
.method public synthetic constructor <init>(Lq54;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcc1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc1;->t:Lq54;

    return-void
.end method

.method public synthetic constructor <init>(Lv92;Lec1;Lq54;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-byte p1, p0, Lcc1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcc1;->t:Lq54;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcc1;->j:B

    sget-object v1, Lgd5;->j:Lgd5;

    iget-object p0, p0, Lcc1;->t:Lq54;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo72;

    iget-boolean p1, p1, Lo72;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq54;->j:Z

    sget-object v1, Lgd5;->a:Lgd5;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lec1;

    iget-boolean v0, p1, Li73;->h:Z

    if-nez v0, :cond_1

    sget-object v1, Lgd5;->t:Lgd5;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lec1;->f:Lec1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lec1;->f:Lec1;

    iget-boolean p1, p0, Lq54;->j:Z

    iput-boolean p1, p0, Lq54;->j:Z

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
