.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/c$a;
    }
.end annotation


# static fields
.field public static final c:Lk3/c$a;


# instance fields
.field public final a:Lo3/f;

.field public b:Lk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/c;->c:Lk3/c$a;

    return-void
.end method

.method public constructor <init>(Lo3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/c;->a:Lo3/f;

    .line 3
    sget-object p1, Lk3/c;->c:Lk3/c$a;

    iput-object p1, p0, Lk3/c;->b:Lk3/a;

    return-void
.end method

.method public constructor <init>(Lo3/f;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lk3/c;-><init>(Lo3/f;)V

    .line 5
    sget-object v0, Lk3/c;->c:Lk3/c$a;

    invoke-interface {v0}, Lk3/a;->a()V

    .line 6
    iput-object v0, p0, Lk3/c;->b:Lk3/a;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "userlog"

    invoke-virtual {p1, p2, v0}, Lo3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance p2, Lk3/g;

    invoke-direct {p2, p1}, Lk3/g;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lk3/c;->b:Lk3/a;

    :goto_0
    return-void
.end method
