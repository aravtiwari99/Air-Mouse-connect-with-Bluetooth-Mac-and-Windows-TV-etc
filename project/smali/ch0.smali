.class public final synthetic Lch0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lch0;->j:I

    iput-boolean p2, p0, Lch0;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg61;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lch0;->j:I

    invoke-static {v1, v2, v4, v3}, Lg61;->t(Lg61;III)Lg61;

    move-result-object v5

    iget-boolean v0, v0, Lch0;->t:Z

    if-eqz v0, :cond_0

    const/16 v20, 0x0

    const v21, 0x1bfff

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Lg61;->r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method
