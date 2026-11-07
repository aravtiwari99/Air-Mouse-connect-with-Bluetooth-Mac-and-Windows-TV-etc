.class public final Lpw3;
.super Lkk2;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lpw3;->t:B

    iput-object p1, p0, Lpw3;->a:Landroid/content/Context;

    iput-object p2, p0, Lpw3;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpw3;->t:B

    iget-object v1, p0, Lpw3;->m:Ljava/lang/Object;

    iget-object p0, p0, Lpw3;->a:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    check-cast v1, Lqw3;

    iget-object v0, v1, Lqw3;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lv13;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
