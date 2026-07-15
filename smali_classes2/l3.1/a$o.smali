.class public final Ll3/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ll3/A$e$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll3/a$o;

.field public static final b:Lu3/c;

.field public static final c:Lu3/c;

.field public static final d:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/a$o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3/a$o;->a:Ll3/a$o;

    const-string v0, "name"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$o;->b:Lu3/c;

    const-string v0, "importance"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$o;->c:Lu3/c;

    const-string v0, "frames"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$o;->d:Lu3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ll3/A$e$d$a$b$d;

    check-cast p2, Lu3/e;

    invoke-virtual {p1}, Ll3/A$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll3/a$o;->b:Lu3/c;

    invoke-interface {p2, v1, v0}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, Ll3/a$o;->c:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$d$a$b$d;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, Ll3/a$o;->d:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$d$a$b$d;->a()Ll3/B;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method
