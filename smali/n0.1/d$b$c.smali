.class public final Ln0/d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Ln0/d$a;Landroid/database/sqlite/SQLiteDatabase;)Ln0/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/d$a;->a:Ln0/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ln0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ln0/c;

    invoke-direct {v0, p1}, Ln0/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Ln0/d$a;->a:Ln0/c;

    :cond_1
    return-object v0
.end method
