.class public final Lgy1;
.super Lfy1;

# interfaces
.implements Ljz4;


# instance fields
.field public final t:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lfy1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lgy1;->t:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final y()I
    .locals 0

    iget-object p0, p0, Lgy1;->t:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method
