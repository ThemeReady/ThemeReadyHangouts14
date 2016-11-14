.class public Liym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static D:Liym;

.field static final a:Liyg;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/logging/Logger;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final E:Liyi;

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lizb;

.field private final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x39

    const/16 v7, 0x37

    const/16 v5, 0x36

    const/16 v4, 0x34

    const/16 v6, 0x2d

    .line 56
    new-instance v0, Liyg;

    invoke-direct {v0}, Liyg;-><init>()V

    sput-object v0, Liym;->a:Liyg;

    .line 63
    const-class v0, Liym;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Liym;->g:Ljava/util/logging/Logger;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Liym;->h:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 136
    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Liym;->i:Ljava/util/Set;

    .line 140
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Liym;->j:Ljava/util/Set;

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 163
    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Liym;->l:Ljava/util/Map;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 192
    sget-object v2, Liym;->l:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 194
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Liym;->m:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 198
    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Liym;->k:Ljava/util/Map;

    .line 202
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 204
    sget-object v0, Liym;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const v0, 0xff0d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const/16 v0, 0x2010

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const/16 v0, 0x2011

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const/16 v0, 0x2012

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const/16 v0, 0x2013

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const/16 v0, 0x2014

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const/16 v0, 0x2015

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const/16 v0, 0x2212

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const v0, 0xff0f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const/16 v0, 0x3000

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const/16 v0, 0x2060

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const v0, 0xff0e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Liym;->n:Ljava/util/Map;

    .line 235
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 236
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->o:Ljava/util/regex/Pattern;

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Liym;->l:Ljava/util/Map;

    .line 250
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Liym;->l:Ljava/util/Map;

    .line 251
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liym;->p:Ljava/lang/String;

    .line 253
    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->b:Ljava/util/regex/Pattern;

    .line 254
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->q:Ljava/util/regex/Pattern;

    .line 255
    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->r:Ljava/util/regex/Pattern;

    .line 264
    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->s:Ljava/util/regex/Pattern;

    .line 272
    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->c:Ljava/util/regex/Pattern;

    .line 278
    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->d:Ljava/util/regex/Pattern;

    .line 282
    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->t:Ljava/util/regex/Pattern;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Liym;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\p{Nd}]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liym;->u:Ljava/lang/String;

    .line 321
    const-string v0, "x\uff58#\uff03~\uff5e"

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1}, Liym;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Liym;->v:Ljava/lang/String;

    .line 328
    invoke-static {v0}, Liym;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liym;->e:Ljava/lang/String;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Liym;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 356
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->w:Ljava/util/regex/Pattern;

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Liym;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Liym;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 361
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->x:Ljava/util/regex/Pattern;

    .line 363
    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->f:Ljava/util/regex/Pattern;

    .line 369
    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->y:Ljava/util/regex/Pattern;

    .line 370
    const-string v0, "\\$NP"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->z:Ljava/util/regex/Pattern;

    .line 371
    const-string v0, "\\$FG"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->A:Ljava/util/regex/Pattern;

    .line 372
    const-string v0, "\\$CC"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->B:Ljava/util/regex/Pattern;

    .line 377
    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liym;->C:Ljava/util/regex/Pattern;

    .line 379
    const/4 v0, 0x0

    sput-object v0, Liym;->D:Liym;

    return-void
.end method

.method private constructor <init>(Liyi;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Liym;->G:Ljava/util/Set;

    .line 574
    new-instance v0, Lizb;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lizb;-><init>(I)V

    iput-object v0, p0, Liym;->H:Lizb;

    .line 579
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Liym;->I:Ljava/util/Set;

    .line 583
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liym;->J:Ljava/util/Set;

    .line 591
    iput-object p1, p0, Liym;->E:Liyi;

    .line 592
    iput-object p2, p0, Liym;->F:Ljava/util/Map;

    .line 593
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 594
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 597
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "001"

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 599
    iget-object v1, p0, Liym;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Liym;->I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 608
    :cond_1
    iget-object v0, p0, Liym;->I:Ljava/util/Set;

    const-string v1, "001"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    sget-object v0, Liym;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 612
    :cond_2
    iget-object v1, p0, Liym;->G:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 613
    return-void
.end method

.method private a(Ljava/lang/String;Liyt;)I
    .locals 1

    .prologue
    .line 2051
    invoke-virtual {p2}, Liyt;->a()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2052
    sget v0, Liyp;->l:I

    .line 2095
    :goto_0
    return v0

    .line 2055
    :cond_0
    invoke-virtual {p2}, Liyt;->e()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2056
    sget v0, Liyp;->e:I

    goto :goto_0

    .line 2058
    :cond_1
    invoke-virtual {p2}, Liyt;->d()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2059
    sget v0, Liyp;->d:I

    goto :goto_0

    .line 2061
    :cond_2
    invoke-virtual {p2}, Liyt;->f()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2062
    sget v0, Liyp;->f:I

    goto :goto_0

    .line 2064
    :cond_3
    invoke-virtual {p2}, Liyt;->h()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2065
    sget v0, Liyp;->g:I

    goto :goto_0

    .line 2067
    :cond_4
    invoke-virtual {p2}, Liyt;->g()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2068
    sget v0, Liyp;->h:I

    goto :goto_0

    .line 2070
    :cond_5
    invoke-virtual {p2}, Liyt;->i()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2071
    sget v0, Liyp;->i:I

    goto :goto_0

    .line 2073
    :cond_6
    invoke-virtual {p2}, Liyt;->j()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2074
    sget v0, Liyp;->j:I

    goto :goto_0

    .line 2076
    :cond_7
    invoke-virtual {p2}, Liyt;->m()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2077
    sget v0, Liyp;->k:I

    goto :goto_0

    .line 2080
    :cond_8
    invoke-virtual {p2}, Liyt;->b()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    .line 2081
    if-eqz v0, :cond_b

    .line 2082
    invoke-virtual {p2}, Liyt;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2083
    sget v0, Liyp;->c:I

    goto :goto_0

    .line 2084
    :cond_9
    invoke-virtual {p2}, Liyt;->c()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2085
    sget v0, Liyp;->c:I

    goto/16 :goto_0

    .line 2087
    :cond_a
    sget v0, Liyp;->a:I

    goto/16 :goto_0

    .line 2091
    :cond_b
    invoke-virtual {p2}, Liyt;->v()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2092
    invoke-virtual {p2}, Liyt;->c()Liyx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liym;->b(Ljava/lang/String;Liyx;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2093
    sget v0, Liyp;->b:I

    goto/16 :goto_0

    .line 2095
    :cond_c
    sget v0, Liyp;->l:I

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2371
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2372
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2373
    sget v0, Liyq;->a:I

    .line 2378
    :goto_0
    return v0

    .line 2375
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2376
    sget v0, Liyq;->d:I

    goto :goto_0

    .line 2378
    :cond_1
    sget v0, Liyq;->c:I

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Liyt;
    .locals 1

    .prologue
    .line 1226
    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    invoke-virtual {p0, p1}, Liym;->a(I)Liyt;

    move-result-object v0

    .line 1228
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Liym;->d(Ljava/lang/String;)Liyt;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Liyz;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyz;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2199
    invoke-virtual {p0, p1}, Liym;->a(Liyz;)Ljava/lang/String;

    move-result-object v1

    .line 2200
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2203
    invoke-virtual {p0, v0}, Liym;->d(Ljava/lang/String;)Liyt;

    move-result-object v3

    .line 2204
    invoke-virtual {v3}, Liyt;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2205
    iget-object v4, p0, Liym;->H:Lizb;

    invoke-virtual {v3}, Liyt;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 2206
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2213
    :goto_0
    return-object v0

    .line 2209
    :cond_1
    invoke-direct {p0, v1, v3}, Liym;->a(Ljava/lang/String;Liyt;)I

    move-result v3

    sget v4, Liyp;->l:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 2213
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 631
    sget-object v0, Liym;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 633
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 635
    sget-object v1, Liym;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 637
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 638
    sget-object v1, Liym;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stripped trailing characters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 641
    :cond_0
    sget-object v1, Liym;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 643
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 647
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(IILjava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/16 v1, 0x2b

    const/4 v2, 0x0

    .line 1721
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1734
    :goto_0
    :pswitch_0
    return-void

    .line 1723
    :pswitch_1
    invoke-virtual {p2, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1726
    :pswitch_2
    const-string v0, " "

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1729
    :pswitch_3
    const-string v0, "-"

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tel:"

    .line 1730
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1721
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static declared-synchronized a(Liym;)V
    .locals 2

    .prologue
    .line 940
    const-class v0, Liym;

    monitor-enter v0

    :try_start_0
    sput-object p0, Liym;->D:Liym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    monitor-exit v0

    return-void

    .line 940
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;Liyz;)V
    .locals 4

    .prologue
    const/16 v3, 0x30

    const/4 v1, 0x1

    .line 2908
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2909
    invoke-virtual {p1, v1}, Liyz;->a(Z)Liyz;

    move v0, v1

    .line 2913
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 2914
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 2915
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2917
    :cond_0
    if-eq v0, v1, :cond_1

    .line 2918
    invoke-virtual {p1, v0}, Liyz;->b(I)Liyz;

    .line 2921
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZLiyz;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2932
    if-nez p1, :cond_0

    .line 2933
    new-instance v0, Liyk;

    sget-object v1, Liyl;->b:Liyl;

    const-string v2, "The phone number supplied was null."

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v0

    .line 2935
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    .line 2936
    new-instance v0, Liyk;

    sget-object v1, Liyl;->e:Liyl;

    const-string v2, "The string supplied was too long to parse."

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v0

    .line 2940
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 8046
    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 8047
    if-lez v1, :cond_6

    .line 8048
    add-int/lit8 v0, v1, 0xf

    .line 8051
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    .line 8055
    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 8056
    if-lez v2, :cond_4

    .line 8057
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8067
    :cond_2
    :goto_0
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 8068
    if-ltz v0, :cond_5

    .line 8069
    add-int/lit8 v0, v0, 0x4

    .line 8070
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8079
    :goto_2
    const-string v0, ";isub="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 8080
    if-lez v0, :cond_3

    .line 8081
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2943
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liym;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2944
    new-instance v0, Liyk;

    sget-object v1, Liyl;->b:Liyl;

    const-string v2, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v0

    .line 8059
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    move v0, v6

    .line 8069
    goto :goto_1

    .line 8074
    :cond_6
    invoke-static {p1}, Liym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2950
    :cond_7
    if-eqz p4, :cond_a

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8774
    invoke-direct {p0, p2}, Liym;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 8776
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Liym;->b:Ljava/util/regex/Pattern;

    .line 8777
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v6

    .line 2950
    :goto_3
    if-nez v0, :cond_a

    .line 2951
    new-instance v0, Liyk;

    sget-object v1, Liyl;->a:Liyl;

    const-string v2, "Missing or invalid default region."

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v7

    .line 8781
    goto :goto_3

    .line 2960
    :cond_a
    invoke-virtual {p0, v8}, Liym;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 2962
    invoke-virtual {p5, v0}, Liyz;->a(Ljava/lang/String;)Liyz;

    .line 2965
    :cond_b
    invoke-virtual {p0, p2}, Liym;->d(Ljava/lang/String;)Liyt;

    move-result-object v2

    .line 2968
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2974
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Liym;->a(Ljava/lang/String;Liyt;Ljava/lang/StringBuilder;ZLiyz;)I
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2992
    :cond_c
    if-eqz v0, :cond_f

    .line 2993
    invoke-virtual {p0, v0}, Liym;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 2994
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2996
    invoke-direct {p0, v0, v1}, Liym;->a(ILjava/lang/String;)Liyt;

    move-result-object v2

    .line 3010
    :cond_d
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v9, :cond_10

    .line 3011
    new-instance v0, Liyk;

    sget-object v1, Liyl;->d:Liyl;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v0

    .line 2976
    :catch_0
    move-exception v0

    .line 2977
    sget-object v1, Liym;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2978
    invoke-virtual {v0}, Liyk;->a()Liyl;

    move-result-object v4

    sget-object v5, Liyl;->a:Liyl;

    if-ne v4, v5, :cond_e

    .line 2979
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2981
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, v6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Liym;->a(Ljava/lang/String;Liyt;Ljava/lang/StringBuilder;ZLiyz;)I

    move-result v0

    .line 2984
    if-nez v0, :cond_c

    .line 2985
    new-instance v0, Liyk;

    sget-object v1, Liyl;->a:Liyl;

    const-string v2, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v0

    .line 2989
    :cond_e
    new-instance v1, Liyk;

    invoke-virtual {v0}, Liyk;->a()Liyl;

    move-result-object v2

    invoke-virtual {v0}, Liyk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v1

    .line 3001
    :cond_f
    invoke-static {v8}, Liym;->b(Ljava/lang/StringBuilder;)V

    .line 3002
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3003
    if-eqz p2, :cond_d

    .line 3004
    invoke-virtual {v2}, Liyt;->n()I

    move-result v0

    .line 3005
    invoke-virtual {p5, v0}, Liyz;->a(I)Liyz;

    goto :goto_4

    .line 3014
    :cond_10
    if-eqz v2, :cond_12

    .line 3015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3017
    invoke-virtual {p0, v0, v2, v1}, Liym;->a(Ljava/lang/StringBuilder;Liyt;Ljava/lang/StringBuilder;)Z

    .line 3021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9387
    iget-object v4, p0, Liym;->H:Lizb;

    .line 9388
    invoke-virtual {v2}, Liyt;->a()Liyx;

    move-result-object v2

    invoke-virtual {v2}, Liyx;->b()Ljava/lang/String;

    move-result-object v2

    .line 9387
    invoke-virtual {v4, v2}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 9389
    invoke-static {v2, v1}, Liym;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v1

    sget v2, Liyq;->c:I

    if-ne v1, v2, :cond_11

    move v6, v7

    .line 3021
    :cond_11
    if-nez v6, :cond_12

    move-object v3, v0

    .line 3028
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 3029
    if-ge v0, v9, :cond_13

    .line 3030
    new-instance v0, Liyk;

    sget-object v1, Liyl;->d:Liyl;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v0

    .line 3033
    :cond_13
    const/16 v1, 0x11

    if-le v0, v1, :cond_14

    .line 3034
    new-instance v0, Liyk;

    sget-object v1, Liyl;->e:Liyl;

    const-string v2, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v0

    .line 3037
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Liym;->a(Ljava/lang/String;Liyz;)V

    .line 3038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Liyz;->a(J)Liyz;

    .line 3039
    return-void
.end method

.method public static declared-synchronized b()Liym;
    .locals 4

    .prologue
    .line 969
    const-class v1, Liym;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liym;->D:Liym;

    if-nez v0, :cond_1

    .line 970
    sget-object v0, Liym;->a:Liyg;

    .line 5008
    if-nez v0, :cond_0

    .line 5009
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "metadataLoader could not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 5011
    :cond_0
    :try_start_1
    new-instance v2, Liyj;

    invoke-direct {v2, v0}, Liyj;-><init>(Liyg;)V

    .line 5991
    new-instance v0, Liym;

    .line 5992
    invoke-static {}, Lacf;->az()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Liym;-><init>(Liyi;Ljava/util/Map;)V

    .line 970
    invoke-static {v0}, Liym;->a(Liym;)V

    .line 972
    :cond_1
    sget-object v0, Liym;->D:Liym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 4719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4720
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    .line 4721
    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 4722
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4723
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4720
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 703
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3687
    sget-object v0, Liym;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3688
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3689
    sget-object v4, Liym;->m:Ljava/util/Map;

    .line 3920
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 3921
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3922
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3923
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 3924
    if-eqz v0, :cond_0

    .line 3925
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3921
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3931
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    return-void

    .line 3691
    :cond_2
    invoke-static {v3}, Liym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Liyz;Liyz;)Z
    .locals 4

    .prologue
    .line 3168
    invoke-virtual {p0}, Liyz;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3169
    invoke-virtual {p1}, Liyz;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3171
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3172
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liym;->C:Ljava/util/regex/Pattern;

    .line 1020
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\\p{Nd}{1,7})#?|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[- ]+(\\p{Nd}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{1,5})#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 663
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 664
    const/4 v0, 0x0

    .line 667
    :goto_0
    return v0

    .line 666
    :cond_0
    sget-object v0, Liym;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1050
    if-eqz p1, :cond_0

    iget-object v0, p0, Liym;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2267
    invoke-virtual {p0, p1}, Liym;->d(Ljava/lang/String;)Liyt;

    move-result-object v0

    .line 2268
    if-nez v0, :cond_0

    .line 2269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid region code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2271
    :cond_0
    invoke-virtual {v0}, Liyt;->n()I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;Liyt;Ljava/lang/StringBuilder;ZLiyz;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2553
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2619
    :goto_0
    return v0

    .line 2556
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2558
    const-string v0, "NonMatch"

    .line 2559
    if-eqz p2, :cond_1

    .line 2560
    invoke-virtual {p2}, Liyt;->o()Ljava/lang/String;

    move-result-object v0

    .line 2564
    :cond_1
    invoke-virtual {p0, v2, v0}, Liym;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Liza;

    move-result-object v0

    .line 2565
    if-eqz p4, :cond_2

    .line 2566
    invoke-virtual {p5, v0}, Liyz;->a(Liza;)Liyz;

    .line 2568
    :cond_2
    sget-object v3, Liza;->d:Liza;

    if-eq v0, v3, :cond_5

    .line 2569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 2570
    new-instance v0, Liyk;

    sget-object v1, Liyl;->c:Liyl;

    const-string v2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v0

    .line 2574
    :cond_3
    invoke-virtual {p0, v2, p3}, Liym;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 2575
    if-eqz v0, :cond_4

    .line 2576
    invoke-virtual {p5, v0}, Liyz;->a(I)Liyz;

    goto :goto_0

    .line 2582
    :cond_4
    new-instance v0, Liyk;

    sget-object v1, Liyl;->a:Liyl;

    const-string v2, "Country calling code supplied was not recognised."

    invoke-direct {v0, v1, v2}, Liyk;-><init>(Liyl;Ljava/lang/String;)V

    throw v0

    .line 2584
    :cond_5
    if-eqz p2, :cond_9

    .line 2588
    invoke-virtual {p2}, Liyt;->n()I

    move-result v0

    .line 2589
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2591
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2593
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2594
    invoke-virtual {p2}, Liyt;->a()Liyx;

    move-result-object v3

    .line 2595
    iget-object v4, p0, Liym;->H:Lizb;

    .line 2596
    invoke-virtual {v3}, Liyx;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2597
    const/4 v6, 0x0

    invoke-virtual {p0, v5, p2, v6}, Liym;->a(Ljava/lang/StringBuilder;Liyt;Ljava/lang/StringBuilder;)Z

    .line 2599
    iget-object v6, p0, Liym;->H:Lizb;

    .line 2600
    invoke-virtual {v3}, Liyx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 2604
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_6

    .line 2605
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2606
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Liym;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v2

    sget v3, Liyq;->d:I

    if-ne v2, v3, :cond_9

    .line 2608
    :cond_7
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2609
    if-eqz p4, :cond_8

    .line 2610
    sget-object v1, Liza;->c:Liza;

    invoke-virtual {p5, v1}, Liyz;->a(Liza;)Liyz;

    .line 2612
    :cond_8
    invoke-virtual {p5, v0}, Liyz;->a(I)Liyz;

    goto/16 :goto_0

    .line 2618
    :cond_9
    invoke-virtual {p5, v1}, Liyz;->a(I)Liyz;

    move v0, v1

    .line 2619
    goto/16 :goto_0
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2501
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 2514
    :goto_0
    return v0

    .line 2506
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 2507
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-gt v2, v3, :cond_3

    .line 2508
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2509
    iget-object v4, p0, Liym;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2510
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2507
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2514
    goto :goto_0
.end method

.method public a(Liyz;Liyz;)Liyn;
    .locals 5

    .prologue
    .line 3111
    new-instance v0, Liyz;

    invoke-direct {v0}, Liyz;-><init>()V

    .line 3112
    invoke-virtual {v0, p1}, Liyz;->a(Liyz;)Liyz;

    .line 3113
    new-instance v1, Liyz;

    invoke-direct {v1}, Liyz;-><init>()V

    .line 3114
    invoke-virtual {v1, p2}, Liyz;->a(Liyz;)Liyz;

    .line 3117
    invoke-virtual {v0}, Liyz;->j()Liyz;

    .line 3118
    invoke-virtual {v0}, Liyz;->k()Liyz;

    .line 3119
    invoke-virtual {v0}, Liyz;->l()Liyz;

    .line 3120
    invoke-virtual {v1}, Liyz;->j()Liyz;

    .line 3121
    invoke-virtual {v1}, Liyz;->k()Liyz;

    .line 3122
    invoke-virtual {v1}, Liyz;->l()Liyz;

    .line 3123
    invoke-virtual {v0}, Liyz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3124
    invoke-virtual {v0}, Liyz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 3125
    invoke-virtual {v0}, Liyz;->e()Liyz;

    .line 3127
    :cond_0
    invoke-virtual {v1}, Liyz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3128
    invoke-virtual {v1}, Liyz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3129
    invoke-virtual {v1}, Liyz;->e()Liyz;

    .line 3132
    :cond_1
    invoke-virtual {v0}, Liyz;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Liyz;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3133
    invoke-virtual {v0}, Liyz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Liyz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3134
    sget-object v0, Liyn;->b:Liyn;

    .line 3162
    :goto_0
    return-object v0

    .line 3136
    :cond_2
    invoke-virtual {v0}, Liyz;->a()I

    move-result v2

    .line 3137
    invoke-virtual {v1}, Liyz;->a()I

    move-result v3

    .line 3139
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 3140
    invoke-virtual {v0, v1}, Liyz;->b(Liyz;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3141
    sget-object v0, Liyn;->e:Liyn;

    goto :goto_0

    .line 3142
    :cond_3
    if-ne v2, v3, :cond_4

    .line 3143
    invoke-static {v0, v1}, Liym;->b(Liyz;Liyz;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3147
    sget-object v0, Liyn;->c:Liyn;

    goto :goto_0

    .line 3150
    :cond_4
    sget-object v0, Liyn;->b:Liyn;

    goto :goto_0

    .line 3154
    :cond_5
    invoke-virtual {v0, v3}, Liyz;->a(I)Liyz;

    .line 3156
    invoke-virtual {v0, v1}, Liyz;->b(Liyz;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3157
    sget-object v0, Liyn;->d:Liyn;

    goto :goto_0

    .line 3159
    :cond_6
    invoke-static {v0, v1}, Liym;->b(Liyz;Liyz;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3160
    sget-object v0, Liyn;->c:Liyn;

    goto :goto_0

    .line 3162
    :cond_7
    sget-object v0, Liyn;->b:Liyn;

    goto :goto_0
.end method

.method a(Ljava/util/List;Ljava/lang/String;)Liyr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Liyr;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Liyr;"
        }
    .end annotation

    .prologue
    .line 1766
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    .line 1767
    invoke-virtual {v0}, Liyr;->c()I

    move-result v2

    .line 1768
    if-eqz v2, :cond_1

    iget-object v3, p0, Liym;->H:Lizb;

    add-int/lit8 v2, v2, -0x1

    .line 1770
    invoke-virtual {v0, v2}, Liyr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1768
    invoke-virtual {v3, v2}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1770
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1771
    :cond_1
    iget-object v2, p0, Liym;->H:Lizb;

    invoke-virtual {v0}, Liyr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1772
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1777
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Liyt;
    .locals 2

    .prologue
    .line 2110
    iget-object v0, p0, Liym;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2111
    const/4 v0, 0x0

    .line 2113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liym;->E:Liyi;

    invoke-interface {v0, p1}, Liyi;->a(I)Liyt;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Liyz;
    .locals 1

    .prologue
    .line 2815
    new-instance v0, Liyz;

    invoke-direct {v0}, Liyz;-><init>()V

    .line 2816
    invoke-virtual {p0, p1, p2, v0}, Liym;->a(Ljava/lang/String;Ljava/lang/String;Liyz;)V

    .line 2817
    return-object v0
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/String;)Liza;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2661
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 2662
    sget-object v0, Liza;->d:Liza;

    .line 2675
    :goto_0
    return-object v0

    .line 2665
    :cond_0
    sget-object v2, Liym;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2666
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2667
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2669
    invoke-static {p1}, Liym;->b(Ljava/lang/StringBuilder;)V

    .line 2670
    sget-object v0, Liza;->a:Liza;

    goto :goto_0

    .line 2673
    :cond_1
    iget-object v2, p0, Liym;->H:Lizb;

    invoke-virtual {v2, p2}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 2674
    invoke-static {p1}, Liym;->b(Ljava/lang/StringBuilder;)V

    .line 7627
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7628
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7629
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 7632
    sget-object v3, Liym;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 7633
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7634
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7635
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7639
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2675
    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Liza;->b:Liza;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7642
    goto :goto_1

    .line 2675
    :cond_4
    sget-object v0, Liza;->d:Liza;

    goto :goto_0
.end method

.method public a(Liyz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1706
    invoke-virtual {p1}, Liyz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1707
    invoke-virtual {p1}, Liyz;->g()I

    move-result v1

    new-array v1, v1, [C

    .line 1708
    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 1709
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    :cond_0
    invoke-virtual {p1}, Liyz;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Liyz;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1075
    invoke-virtual {p1}, Liyz;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liyz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {p1}, Liyz;->i()Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1088
    :goto_0
    return-object v0

    .line 1086
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1087
    invoke-virtual {p0, p1, p2, v0}, Liym;->a(Liyz;ILjava/lang/StringBuilder;)V

    .line 1088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2750
    sget-object v0, Liym;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2753
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liym;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2755
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    :goto_0
    if-gt v0, v2, :cond_1

    .line 2756
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2759
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2760
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2765
    :goto_1
    return-object v0

    .line 2755
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2765
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 947
    iget-object v0, p0, Liym;->I:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Liyz;ILjava/lang/StringBuilder;)V
    .locals 8

    .prologue
    .line 1098
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1099
    invoke-virtual {p1}, Liyz;->a()I

    move-result v2

    .line 1100
    invoke-virtual {p0, p1}, Liym;->a(Liyz;)Ljava/lang/String;

    move-result-object v1

    .line 1102
    sget v0, Liyo;->a:I

    if-ne p2, v0, :cond_0

    .line 1105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    sget v0, Liyo;->a:I

    invoke-static {v2, v0, p3}, Liym;->a(IILjava/lang/StringBuilder;)V

    .line 1125
    :goto_0
    return-void

    .line 6057
    :cond_0
    iget-object v0, p0, Liym;->F:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 1110
    if-nez v0, :cond_1

    .line 1111
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1117
    :cond_1
    invoke-virtual {p0, v2}, Liym;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-direct {p0, v2, v0}, Liym;->a(ILjava/lang/String;)Liyt;

    move-result-object v3

    .line 6751
    invoke-virtual {v3}, Liyt;->y()Ljava/util/List;

    move-result-object v0

    .line 6755
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Liyo;->c:I

    if-ne p2, v0, :cond_5

    .line 6756
    :cond_2
    invoke-virtual {v3}, Liyt;->w()Ljava/util/List;

    move-result-object v0

    .line 6758
    :goto_1
    invoke-virtual {p0, v0, v1}, Liym;->a(Ljava/util/List;Ljava/lang/String;)Liyr;

    move-result-object v0

    .line 6759
    if-nez v0, :cond_6

    move-object v0, v1

    .line 1122
    :cond_3
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6993
    invoke-virtual {p1}, Liyz;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Liyz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 6994
    sget v0, Liyo;->d:I

    if-ne p2, v0, :cond_a

    .line 6995
    const-string v0, ";ext="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Liyz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_4
    :goto_3
    invoke-static {v2, p2, p3}, Liym;->a(IILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 6757
    :cond_5
    invoke-virtual {v3}, Liyt;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 6759
    :cond_6
    const/4 v4, 0x0

    .line 6793
    invoke-virtual {v0}, Liyr;->b()Ljava/lang/String;

    move-result-object v5

    .line 6794
    iget-object v6, p0, Liym;->H:Lizb;

    .line 6795
    invoke-virtual {v0}, Liyr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6797
    sget v6, Liyo;->c:I

    if-ne p2, v6, :cond_8

    if-eqz v4, :cond_8

    .line 6798
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 6799
    invoke-virtual {v0}, Liyr;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 6801
    invoke-virtual {v0}, Liyr;->f()Ljava/lang/String;

    move-result-object v0

    .line 6802
    sget-object v6, Liym;->B:Ljava/util/regex/Pattern;

    .line 6803
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6806
    sget-object v4, Liym;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6807
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6808
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6822
    :goto_4
    sget v1, Liyo;->d:I

    if-ne p2, v1, :cond_3

    .line 6824
    sget-object v1, Liym;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6825
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6826
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6829
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 6811
    :cond_8
    invoke-virtual {v0}, Liyr;->d()Ljava/lang/String;

    move-result-object v0

    .line 6812
    sget v4, Liyo;->c:I

    if-ne p2, v4, :cond_9

    if-eqz v0, :cond_9

    .line 6814
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 6815
    sget-object v4, Liym;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6817
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 6819
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 6997
    :cond_a
    invoke-virtual {v3}, Liyt;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6998
    invoke-virtual {v3}, Liyt;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Liyz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 7000
    :cond_b
    const-string v0, " ext. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Liyz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Liyz;)V
    .locals 6

    .prologue
    .line 2826
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Liym;->a(Ljava/lang/String;Ljava/lang/String;ZZLiyz;)V

    .line 2827
    return-void
.end method

.method public a(Liyz;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2160
    invoke-virtual {p1}, Liyz;->a()I

    move-result v1

    .line 2161
    invoke-direct {p0, v1, p2}, Liym;->a(ILjava/lang/String;)Liyt;

    move-result-object v2

    .line 2162
    if-eqz v2, :cond_0

    const-string v3, "001"

    .line 2163
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2164
    invoke-direct {p0, p2}, Liym;->j(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 2170
    :cond_0
    :goto_0
    return v0

    .line 2169
    :cond_1
    invoke-virtual {p0, p1}, Liym;->a(Liyz;)Ljava/lang/String;

    move-result-object v1

    .line 2170
    invoke-direct {p0, v1, v2}, Liym;->a(Ljava/lang/String;Liyt;)I

    move-result v1

    sget v2, Liyp;->l:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Liyx;)Z
    .locals 2

    .prologue
    .line 2117
    iget-object v0, p0, Liym;->H:Lizb;

    .line 2118
    invoke-virtual {p2}, Liyx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2119
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2120
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/StringBuilder;Liyt;Ljava/lang/StringBuilder;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2692
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 2693
    invoke-virtual {p2}, Liyt;->t()Ljava/lang/String;

    move-result-object v3

    .line 2694
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 2738
    :cond_0
    :goto_0
    return v0

    .line 2699
    :cond_1
    iget-object v4, p0, Liym;->H:Lizb;

    invoke-virtual {v4, v3}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 2700
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2701
    iget-object v4, p0, Liym;->H:Lizb;

    .line 2702
    invoke-virtual {p2}, Liyt;->a()Liyx;

    move-result-object v5

    invoke-virtual {v5}, Liyx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2704
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 2708
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 2709
    invoke-virtual {p2}, Liyt;->u()Ljava/lang/String;

    move-result-object v7

    .line 2710
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    .line 2711
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 2713
    :cond_2
    if-eqz v5, :cond_3

    .line 2714
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2717
    :cond_3
    if-eqz p3, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2718
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2721
    goto :goto_0

    .line 2725
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2726
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    if-eqz v5, :cond_6

    .line 2728
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2731
    :cond_6
    if-eqz p3, :cond_7

    if-le v6, v1, :cond_7

    .line 2732
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2735
    goto/16 :goto_0
.end method

.method public b(Liyz;Ljava/lang/String;)Liyn;
    .locals 6

    .prologue
    .line 3228
    :try_start_0
    const-string v0, "ZZ"

    invoke-virtual {p0, p2, v0}, Liym;->a(Ljava/lang/String;Ljava/lang/String;)Liyz;

    move-result-object v0

    .line 3229
    invoke-virtual {p0, p1, v0}, Liym;->a(Liyz;Liyz;)Liyn;
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3257
    :cond_0
    :goto_0
    return-object v0

    .line 3230
    :catch_0
    move-exception v0

    .line 3231
    invoke-virtual {v0}, Liyk;->a()Liyl;

    move-result-object v0

    sget-object v1, Liyl;->a:Liyl;

    if-ne v0, v1, :cond_2

    .line 3235
    invoke-virtual {p1}, Liyz;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Liym;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3237
    :try_start_1
    const-string v1, "ZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3238
    invoke-virtual {p0, p2, v0}, Liym;->a(Ljava/lang/String;Ljava/lang/String;)Liyz;

    move-result-object v0

    .line 3239
    invoke-virtual {p0, p1, v0}, Liym;->a(Liyz;Liyz;)Liyn;

    move-result-object v0

    .line 3240
    sget-object v1, Liyn;->e:Liyn;

    if-ne v0, v1, :cond_0

    .line 3241
    sget-object v0, Liyn;->d:Liyn;

    goto :goto_0

    .line 3247
    :cond_1
    new-instance v5, Liyz;

    invoke-direct {v5}, Liyz;-><init>()V

    .line 3248
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Liym;->a(Ljava/lang/String;Ljava/lang/String;ZZLiyz;)V

    .line 3249
    invoke-virtual {p0, p1, v5}, Liym;->a(Liyz;Liyz;)Liyn;
    :try_end_1
    .catch Liyk; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3257
    :cond_2
    sget-object v0, Liyn;->a:Liyn;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Liyn;
    .locals 12

    .prologue
    .line 3188
    :try_start_0
    const-string v0, "ZZ"

    invoke-virtual {p0, p1, v0}, Liym;->a(Ljava/lang/String;Ljava/lang/String;)Liyz;

    move-result-object v0

    .line 3189
    invoke-virtual {p0, v0, p2}, Liym;->b(Liyz;Ljava/lang/String;)Liyn;
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3211
    :goto_0
    return-object v0

    .line 3190
    :catch_0
    move-exception v0

    .line 3191
    invoke-virtual {v0}, Liyk;->a()Liyl;

    move-result-object v0

    sget-object v1, Liyl;->a:Liyl;

    if-ne v0, v1, :cond_0

    .line 3193
    :try_start_1
    const-string v0, "ZZ"

    invoke-virtual {p0, p2, v0}, Liym;->a(Ljava/lang/String;Ljava/lang/String;)Liyz;

    move-result-object v0

    .line 3194
    invoke-virtual {p0, v0, p1}, Liym;->b(Liyz;Ljava/lang/String;)Liyn;
    :try_end_1
    .catch Liyk; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 3195
    :catch_1
    move-exception v0

    .line 3196
    invoke-virtual {v0}, Liyk;->a()Liyl;

    move-result-object v0

    sget-object v1, Liyl;->a:Liyl;

    if-ne v0, v1, :cond_0

    .line 3198
    :try_start_2
    new-instance v5, Liyz;

    invoke-direct {v5}, Liyz;-><init>()V

    .line 3199
    new-instance v11, Liyz;

    invoke-direct {v11}, Liyz;-><init>()V

    .line 3200
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Liym;->a(Ljava/lang/String;Ljava/lang/String;ZZLiyz;)V

    .line 3201
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Liym;->a(Ljava/lang/String;Ljava/lang/String;ZZLiyz;)V

    .line 3202
    invoke-virtual {p0, v5, v11}, Liym;->a(Liyz;Liyz;)Liyn;
    :try_end_2
    .catch Liyk; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3211
    :cond_0
    sget-object v0, Liyn;->a:Liyn;

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2225
    iget-object v0, p0, Liym;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2226
    if-nez v0, :cond_0

    const-string v0, "ZZ"

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Liyz;)Z
    .locals 1

    .prologue
    .line 2139
    invoke-virtual {p0, p1}, Liym;->c(Liyz;)Ljava/lang/String;

    move-result-object v0

    .line 2140
    invoke-virtual {p0, p1, v0}, Liym;->a(Liyz;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;Liyx;)Z
    .locals 2

    .prologue
    .line 2124
    iget-object v0, p0, Liym;->H:Lizb;

    .line 2125
    invoke-virtual {p2}, Liyx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2126
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2127
    invoke-virtual {p0, p1, p2}, Liym;->a(Ljava/lang/String;Liyx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2128
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Liyz;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2182
    invoke-virtual {p1}, Liyz;->a()I

    move-result v1

    .line 2183
    iget-object v0, p0, Liym;->F:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2184
    if-nez v0, :cond_0

    .line 2185
    invoke-virtual {p0, p1}, Liym;->a(Liyz;)Ljava/lang/String;

    move-result-object v0

    .line 2186
    sget-object v2, Liym;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing/invalid country_code ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for number "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2188
    const/4 v0, 0x0

    .line 2193
    :goto_0
    return-object v0

    .line 2190
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2191
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2193
    :cond_1
    invoke-direct {p0, p1, v0}, Liym;->a(Liyz;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Liyt;
    .locals 1

    .prologue
    .line 2103
    invoke-direct {p0, p1}, Liym;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2104
    const/4 v0, 0x0

    .line 2106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liym;->E:Liyi;

    invoke-interface {v0, p1}, Liyi;->a(Ljava/lang/String;)Liyt;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 2248
    invoke-direct {p0, p1}, Liym;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2249
    sget-object v0, Liym;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid or missing region code ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") provided."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2253
    const/4 v0, 0x0

    .line 2255
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Liym;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Liyf;
    .locals 1

    .prologue
    .line 2493
    new-instance v0, Liyf;

    invoke-direct {v0, p1}, Liyf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
