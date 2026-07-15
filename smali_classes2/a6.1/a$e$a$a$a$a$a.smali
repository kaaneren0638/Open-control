.class public final La6/a$e$a$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a$e$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:La6/a$e$a$a$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/a$e$a$a$a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/a$e$a$a$a$a$a;->a:La6/a$e$a$a$a$a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo1/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
