.class public final synthetic Lvo;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic c:Lmy1;

.field public final synthetic i:Lxy1;

.field public final synthetic j:Lnk;

.field public final synthetic m:J

.field public final synthetic q:Lg61;

.field public final synthetic t:Lex4;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnk;Lex4;Lnm0;JLg61;Ljava/util/List;Lmy1;Lxy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->j:Lnk;

    iput-object p2, p0, Lvo;->t:Lex4;

    iput-object p3, p0, Lvo;->a:Lnm0;

    iput-wide p4, p0, Lvo;->m:J

    iput-object p6, p0, Lvo;->q:Lg61;

    iput-object p7, p0, Lvo;->w:Ljava/util/List;

    iput-object p8, p0, Lvo;->c:Lmy1;

    iput-object p9, p0, Lvo;->i:Lxy1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, Laq2;->J(I)I

    move-result v10

    iget-object v0, p0, Lvo;->j:Lnk;

    iget-object v1, p0, Lvo;->t:Lex4;

    iget-object v2, p0, Lvo;->a:Lnm0;

    iget-wide v3, p0, Lvo;->m:J

    iget-object v5, p0, Lvo;->q:Lg61;

    iget-object v6, p0, Lvo;->w:Ljava/util/List;

    iget-object v7, p0, Lvo;->c:Lmy1;

    iget-object v8, p0, Lvo;->i:Lxy1;

    invoke-static/range {v0 .. v10}, Lc93;->v(Lnk;Lex4;Lnm0;JLg61;Ljava/util/List;Lmy1;Lxy1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
