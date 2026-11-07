.class public abstract Lz94;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final r:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz94;->g:I

    iput-object p2, p0, Lz94;->y:Ljava/lang/String;

    iput-object p3, p0, Lz94;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g(Ltb4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `Layout` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `starred` INTEGER NOT NULL DEFAULT false, `shareId` TEXT, `parentId` TEXT, `shareLink` TEXT, `uploadKey` TEXT, `data` BLOB)"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DeviceConfig` (`macAddress` TEXT NOT NULL, `mousePointerSpeed` INTEGER NOT NULL, `airMouseSpeed` INTEGER NOT NULL, `scrollSpeed` INTEGER NOT NULL, `mouseJiggleMode` TEXT NOT NULL DEFAULT \'disabled\', `layoutScreen` INTEGER NOT NULL, `layoutScreenLayoutId` INTEGER NOT NULL, `keyboardLanguageLayout` TEXT NOT NULL, `lastUsedDate` INTEGER NOT NULL, `addedDate` INTEGER NOT NULL, PRIMARY KEY(`macAddress`))"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c833e640c3eef679efe782c1dae68fd3\')"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ltb4;)Lb20;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lc25;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "uid"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "uid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc25;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "name"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "name"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lc25;

    const-string v10, "false"

    const/4 v11, 0x1

    const-string v6, "starred"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "starred"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lc25;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "shareId"

    const-string v8, "TEXT"

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "shareId"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lc25;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "parentId"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "parentId"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lc25;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "shareLink"

    const-string v10, "TEXT"

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "shareLink"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lc25;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "uploadKey"

    const-string v11, "TEXT"

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "uploadKey"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lc25;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "data"

    const-string v12, "BLOB"

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "data"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lf25;

    const-string v5, "Layout"

    invoke-direct {v4, v5, v1, v2, v3}, Lf25;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Ldh6;->v(Ltb4;Ljava/lang/String;)Lf25;

    move-result-object v1

    invoke-virtual {v4, v1}, Lf25;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\n Found:\n"

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-instance v0, Lb20;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Layout(io.appground.blek.data.Layout).\n Expected:\n"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lb20;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lc25;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v7, "macAddress"

    const-string v8, "TEXT"

    invoke-direct/range {v6 .. v12}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "macAddress"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lc25;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-string v8, "mousePointerSpeed"

    const-string v9, "INTEGER"

    invoke-direct/range {v7 .. v13}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "mousePointerSpeed"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lc25;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-string v9, "airMouseSpeed"

    const-string v10, "INTEGER"

    invoke-direct/range {v8 .. v14}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "airMouseSpeed"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lc25;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-string v10, "scrollSpeed"

    const-string v11, "INTEGER"

    invoke-direct/range {v9 .. v15}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "scrollSpeed"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lc25;

    const-string v15, "\'disabled\'"

    const/16 v16, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-string v11, "mouseJiggleMode"

    const-string v12, "TEXT"

    invoke-direct/range {v10 .. v16}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "mouseJiggleMode"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lc25;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-string v12, "layoutScreen"

    const-string v13, "INTEGER"

    invoke-direct/range {v11 .. v17}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "layoutScreen"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lc25;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "layoutScreenLayoutId"

    const-string v14, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "layoutScreenLayoutId"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lc25;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "keyboardLanguageLayout"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "keyboardLanguageLayout"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lc25;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-string v7, "lastUsedDate"

    const-string v8, "INTEGER"

    invoke-direct/range {v6 .. v12}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "lastUsedDate"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lc25;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-string v8, "addedDate"

    const-string v9, "INTEGER"

    invoke-direct/range {v7 .. v13}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "addedDate"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lf25;

    const-string v7, "DeviceConfig"

    invoke-direct {v6, v7, v1, v2, v4}, Lf25;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Ldh6;->v(Ltb4;Ljava/lang/String;)Lf25;

    move-result-object v0

    invoke-virtual {v6, v0}, Lf25;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lb20;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DeviceConfig(io.appground.blek.data.DeviceConfig).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lb20;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    new-instance v0, Lb20;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lb20;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public n(Ltb4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOP delegate should never be called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Ltb4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public v(Ltb4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public x(Ltb4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lee6;->g(Ltb4;)V

    return-void
.end method

.method public y(Ltb4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DROP TABLE IF EXISTS `Layout`"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `DeviceConfig`"

    invoke-static {p1, p0}, Lzq2;->m(Ltb4;Ljava/lang/String;)V

    return-void
.end method
