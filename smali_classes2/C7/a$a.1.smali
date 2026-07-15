.class public final LC7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/f<",
        "Lh7/C;",
        "Lh7/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC7/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC7/a$a;->a:LC7/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lh7/C;

    :try_start_0
    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    invoke-virtual {p1}, Lh7/C;->c()Lu7/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lu7/e;->W(Lu7/b;)J

    invoke-virtual {p1}, Lh7/C;->b()Lh7/t;

    move-result-object v1

    invoke-virtual {p1}, Lh7/C;->a()J

    move-result-wide v2

    new-instance v4, Lh7/D;

    invoke-direct {v4, v1, v2, v3, v0}, Lh7/D;-><init>(Lh7/t;JLu7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lh7/C;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lh7/C;->close()V

    throw v0
.end method
