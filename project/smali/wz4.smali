.class public final synthetic Lwz4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lpi;


# direct methods
.method public synthetic constructor <init>(Lpi;B)V
    .locals 0

    iput-byte p2, p0, Lwz4;->j:B

    iput-object p1, p0, Lwz4;->t:Lpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lwz4;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lwz4;->t:Lpi;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lpi;->w:Z

    return-object v1

    :pswitch_0
    iput-boolean v2, p0, Lpi;->w:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
