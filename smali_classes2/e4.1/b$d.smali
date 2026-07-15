.class public final Le4/b$d;
.super Le4/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Le4/b$d$a;


# direct methods
.method public constructor <init>(Le4/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le4/b$c;-><init>(Le4/b$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Le4/b$d;->b:Landroid/view/Choreographer;

    new-instance p1, Le4/b$d$a;

    invoke-direct {p1, p0}, Le4/b$d$a;-><init>(Le4/b$d;)V

    iput-object p1, p0, Le4/b$d;->c:Le4/b$d$a;

    return-void
.end method
