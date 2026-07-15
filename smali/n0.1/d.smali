.class public final Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/d$b;,
        Ln0/d$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lm0/c$a;

.field public final f:Z

.field public final g:Z

.field public final h:LJ6/i;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm0/c$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->c:Landroid/content/Context;

    iput-object p2, p0, Ln0/d;->d:Ljava/lang/String;

    iput-object p3, p0, Ln0/d;->e:Lm0/c$a;

    iput-boolean p4, p0, Ln0/d;->f:Z

    iput-boolean p5, p0, Ln0/d;->g:Z

    new-instance p1, Ln0/d$c;

    invoke-direct {p1, p0}, Ln0/d$c;-><init>(Ln0/d;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Ln0/d;->h:LJ6/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ln0/d;->h:LJ6/i;

    iget-object v0, v0, LJ6/i;->d:Ljava/lang/Object;

    sget-object v1, LJ6/p;->a:LJ6/p;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ln0/d;->h:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/d$b;

    invoke-virtual {v0}, Ln0/d$b;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln0/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getWritableDatabase()Lm0/b;
    .locals 2

    iget-object v0, p0, Ln0/d;->h:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/d$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0/d$b;->a(Z)Lm0/b;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ln0/d;->h:LJ6/i;

    iget-object v0, v0, LJ6/i;->d:Ljava/lang/Object;

    sget-object v1, LJ6/p;->a:LJ6/p;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ln0/d;->h:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/d$b;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ln0/d;->i:Z

    return-void
.end method
