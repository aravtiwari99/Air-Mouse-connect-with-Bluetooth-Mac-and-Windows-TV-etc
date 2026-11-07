.class public final Lb13;
.super Ld13;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(Lf13;B)V
    .locals 0

    iput-byte p2, p0, Lb13;->q:B

    invoke-direct {p0, p1}, Ld13;-><init>(Lf13;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lb13;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ld13;->y()V

    iget v0, p0, Ld13;->j:I

    iget-object v2, p0, Ld13;->m:Ljava/lang/Object;

    check-cast v2, Lf13;

    iget v3, v2, Lf13;->w:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld13;->j:I

    iput v0, p0, Ld13;->t:I

    iget-object v1, v2, Lf13;->j:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Ld13;->r()V

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->b()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ld13;->y()V

    iget v0, p0, Ld13;->j:I

    iget-object v2, p0, Ld13;->m:Ljava/lang/Object;

    check-cast v2, Lf13;

    iget v3, v2, Lf13;->w:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld13;->j:I

    iput v0, p0, Ld13;->t:I

    new-instance v1, Lc13;

    invoke-direct {v1, v2, v0}, Lc13;-><init>(Lf13;I)V

    invoke-virtual {p0}, Ld13;->r()V

    goto :goto_1

    :cond_1
    invoke-static {}, Luo1;->b()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
