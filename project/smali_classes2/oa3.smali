.class public final Loa3;
.super Lj13;

# interfaces
.implements Lxh2;


# instance fields
.field public final a:Lyr3;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyr3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj13;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loa3;->a:Lyr3;

    iput-object p3, p0, Loa3;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loa3;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loa3;->m:Ljava/lang/Object;

    iput-object p1, p0, Loa3;->m:Ljava/lang/Object;

    iget-object v1, p0, Loa3;->a:Lyr3;

    iget-object v1, v1, Lyr3;->t:Ljava/util/Iterator;

    check-cast v1, Lwr3;

    iget-object v2, v1, Lwr3;->m:Lsr3;

    iget-object p0, p0, Lj13;->j:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lsr3;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, Lvr3;->a:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lvr3;->j:[Lpd5;

    iget v4, v1, Lvr3;->t:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lpd5;->j:[Ljava/lang/Object;

    iget v3, v3, Lpd5;->a:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Lsr3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, Lsr3;->t:Lod5;

    invoke-virtual {v1, p1, v4, v3, p0}, Lwr3;->r(ILod5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v2, p0, p1}, Lsr3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, Lsr3;->m:I

    iput p0, v1, Lwr3;->c:I

    return-object v0
.end method
