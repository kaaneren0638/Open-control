.class public final Ln0/d$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lm0/c$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Ln0/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln0/d;


# direct methods
.method public constructor <init>(Ln0/d;)V
    .locals 0

    iput-object p1, p0, Ln0/d$c;->d:Ln0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/d$c;->d:Ln0/d;

    iget-object v2, v1, Ln0/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Ln0/d;->f:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Ln0/d;->c:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "context.noBackupFilesDir"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Ln0/d;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ln0/d$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ln0/d$a;

    invoke-direct {v8}, Ln0/d$a;-><init>()V

    iget-object v9, v1, Ln0/d;->e:Lm0/c$a;

    iget-boolean v10, v1, Ln0/d;->g:Z

    iget-object v6, v1, Ln0/d;->c:Landroid/content/Context;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ln0/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ln0/d$a;Lm0/c$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Ln0/d$b;

    new-instance v14, Ln0/d$a;

    invoke-direct {v14}, Ln0/d$a;-><init>()V

    iget-object v15, v1, Ln0/d;->e:Lm0/c$a;

    iget-boolean v2, v1, Ln0/d;->g:Z

    iget-object v12, v1, Ln0/d;->c:Landroid/content/Context;

    iget-object v13, v1, Ln0/d;->d:Ljava/lang/String;

    move-object v11, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Ln0/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ln0/d$a;Lm0/c$a;Z)V

    :goto_0
    iget-boolean v1, v1, Ln0/d;->i:Z

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3
.end method
