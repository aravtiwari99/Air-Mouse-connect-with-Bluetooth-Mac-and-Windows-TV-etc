.class public abstract Lqe3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lbo3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lue5;->b(IF)Lbo3;

    move-result-object v0

    sput-object v0, Lqe3;->g:Lbo3;

    return-void
.end method

.method public static g(Lh02;)Lm11;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lra;->o:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v11

    sget-wide v13, Ljj0;->l:J

    sget-object v1, Lra;->h:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    sget-object v1, Lra;->B:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v5

    sget-object v1, Lra;->d:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v7

    sget-object v1, Lra;->C:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v9

    new-instance v2, Lm11;

    move-wide v15, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v2 .. v18}, Lm11;-><init>(JJJJJJJJ)V

    return-object v2
.end method
