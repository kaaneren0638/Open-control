.class public final Ll3/a$u;
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
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ll3/A$e$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll3/a$u;

.field public static final b:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/a$u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3/a$u;->a:Ll3/a$u;

    const-string v0, "identifier"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, Ll3/a$u;->b:Lu3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ll3/A$e$f;

    check-cast p2, Lu3/e;

    sget-object v0, Ll3/a$u;->b:Lu3/c;

    invoke-virtual {p1}, Ll3/A$e$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method
