.class public final Le5/r2$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/r2$a;-><init>(Le5/r2;Lb5/k;Landroid/widget/TextView;LO5/d;Ljava/lang/String;JLR5/F0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le5/r2$a;


# direct methods
.method public constructor <init>(Le5/r2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/r2$a$d;->c:Le5/r2$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LR5/e3$m;

    iget-object p1, p1, LR5/e3$m;->b:LO5/b;

    iget-object v0, p0, Le5/r2$a$d;->c:Le5/r2$a;

    iget-object v1, v0, Le5/r2$a;->c:LO5/d;

    invoke-virtual {p1, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, LR5/e3$m;

    iget-object p2, p2, LR5/e3$m;->b:LO5/b;

    iget-object v0, v0, Le5/r2$a;->c:LO5/d;

    invoke-virtual {p2, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, LM/W;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
