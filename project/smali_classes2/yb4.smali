.class public final synthetic Lyb4;
.super Ljava/lang/Object;

# interfaces
.implements Lzb4;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyb4;->j:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance p1, Lk95;

    iget-wide v2, p0, Lyb4;->j:J

    invoke-direct {p1, v0, v1, v2, v3}, Lk95;-><init>(JJ)V

    return-object p1
.end method
