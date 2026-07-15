.class public final Ln0/c$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/c;->D(Lm0/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/r<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteQuery;",
        "Landroid/database/sqlite/SQLiteCursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm0/e;


# direct methods
.method public constructor <init>(Lm0/e;)V
    .locals 0

    iput-object p1, p0, Ln0/c$a;->d:Lm0/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/sqlite/SQLiteCursor;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Ln0/f;

    invoke-static {p4}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Ln0/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Ln0/c$a;->d:Lm0/e;

    invoke-interface {v0, p1}, Lm0/e;->a(Lm0/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
