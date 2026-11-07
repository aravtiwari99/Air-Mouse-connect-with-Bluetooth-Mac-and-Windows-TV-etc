.class public final synthetic Ld02;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lh02;


# direct methods
.method public synthetic constructor <init>(Lh02;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld02;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02;->t:Lh02;

    return-void
.end method

.method public synthetic constructor <init>(Lh02;Lw83;)V
    .locals 0

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-byte p2, p0, Ld02;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02;->t:Lh02;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ld02;->j:B

    iget-object p0, p0, Ld02;->t:Lh02;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh02;->w()Lgo0;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lh02;->B(Ltr3;Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
